class MyAcspfSystem::MyAcspfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspfSystem::MyAcspfSystem
  end

end

class MyAcfnfSystem::MyAcfnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfnfSystem::MyAcfnfSystem
  end

end

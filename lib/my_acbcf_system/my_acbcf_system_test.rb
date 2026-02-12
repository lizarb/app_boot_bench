class MyAcbcfSystem::MyAcbcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbcfSystem::MyAcbcfSystem
  end

end

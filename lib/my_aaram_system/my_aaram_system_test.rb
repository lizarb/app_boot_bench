class MyAaramSystem::MyAaramSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaramSystem::MyAaramSystem
  end

end

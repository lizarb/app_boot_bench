class MyAaekjSystem::MyAaekjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekjSystem::MyAaekjSystem
  end

end

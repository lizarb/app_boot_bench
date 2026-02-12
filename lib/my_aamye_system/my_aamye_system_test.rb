class MyAamyeSystem::MyAamyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamyeSystem::MyAamyeSystem
  end

end

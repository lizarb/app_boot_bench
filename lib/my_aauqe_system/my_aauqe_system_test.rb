class MyAauqeSystem::MyAauqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqeSystem::MyAauqeSystem
  end

end

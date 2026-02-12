class MyAaqsjSystem::MyAaqsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqsjSystem::MyAaqsjSystem
  end

end

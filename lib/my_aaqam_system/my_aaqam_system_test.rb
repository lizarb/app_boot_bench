class MyAaqamSystem::MyAaqamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqamSystem::MyAaqamSystem
  end

end

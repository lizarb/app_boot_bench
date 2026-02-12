class MyAbaquSystem::MyAbaquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaquSystem::MyAbaquSystem
  end

end

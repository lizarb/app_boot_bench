class MyAbdqeSystem::MyAbdqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqeSystem::MyAbdqeSystem
  end

end

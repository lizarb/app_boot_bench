class MyAbaltSystem::MyAbaltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaltSystem::MyAbaltSystem
  end

end

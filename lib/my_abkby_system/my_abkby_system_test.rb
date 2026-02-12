class MyAbkbySystem::MyAbkbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbySystem::MyAbkbySystem
  end

end

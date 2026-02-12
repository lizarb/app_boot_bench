class MyAbkcoSystem::MyAbkcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkcoSystem::MyAbkcoSystem
  end

end

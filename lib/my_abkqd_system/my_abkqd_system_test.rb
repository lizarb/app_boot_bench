class MyAbkqdSystem::MyAbkqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkqdSystem::MyAbkqdSystem
  end

end

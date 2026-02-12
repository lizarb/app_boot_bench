class MyAbkrlSystem::MyAbkrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrlSystem::MyAbkrlSystem
  end

end

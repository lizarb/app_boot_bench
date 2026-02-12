class MyAamalSystem::MyAamalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamalSystem::MyAamalSystem
  end

end

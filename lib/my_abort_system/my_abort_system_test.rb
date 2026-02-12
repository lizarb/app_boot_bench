class MyAbortSystem::MyAbortSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbortSystem::MyAbortSystem
  end

end

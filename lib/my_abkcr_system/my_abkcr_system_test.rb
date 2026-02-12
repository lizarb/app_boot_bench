class MyAbkcrSystem::MyAbkcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkcrSystem::MyAbkcrSystem
  end

end

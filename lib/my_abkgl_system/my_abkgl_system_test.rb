class MyAbkglSystem::MyAbkglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkglSystem::MyAbkglSystem
  end

end

class MyAbkciSystem::MyAbkciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkciSystem::MyAbkciSystem
  end

end

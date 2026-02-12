class MyAbktkSystem::MyAbktkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktkSystem::MyAbktkSystem
  end

end

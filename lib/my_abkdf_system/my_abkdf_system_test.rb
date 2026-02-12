class MyAbkdfSystem::MyAbkdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdfSystem::MyAbkdfSystem
  end

end

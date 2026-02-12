class MyAbwinSystem::MyAbwinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwinSystem::MyAbwinSystem
  end

end

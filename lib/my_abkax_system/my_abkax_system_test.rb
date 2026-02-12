class MyAbkaxSystem::MyAbkaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkaxSystem::MyAbkaxSystem
  end

end

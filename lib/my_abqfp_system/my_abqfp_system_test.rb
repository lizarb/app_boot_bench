class MyAbqfpSystem::MyAbqfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfpSystem::MyAbqfpSystem
  end

end

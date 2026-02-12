class MyAbanoSystem::MyAbanoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbanoSystem::MyAbanoSystem
  end

end

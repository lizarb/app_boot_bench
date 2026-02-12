class MyAbtalSystem::MyAbtalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtalSystem::MyAbtalSystem
  end

end

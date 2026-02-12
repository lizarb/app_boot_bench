class MyAbaqsSystem::MyAbaqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqsSystem::MyAbaqsSystem
  end

end

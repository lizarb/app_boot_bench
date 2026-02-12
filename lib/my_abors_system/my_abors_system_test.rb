class MyAborsSystem::MyAborsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAborsSystem::MyAborsSystem
  end

end

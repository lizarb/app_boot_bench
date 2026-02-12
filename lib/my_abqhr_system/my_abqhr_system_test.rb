class MyAbqhrSystem::MyAbqhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhrSystem::MyAbqhrSystem
  end

end

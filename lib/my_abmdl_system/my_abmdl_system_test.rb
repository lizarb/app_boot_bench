class MyAbmdlSystem::MyAbmdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdlSystem::MyAbmdlSystem
  end

end

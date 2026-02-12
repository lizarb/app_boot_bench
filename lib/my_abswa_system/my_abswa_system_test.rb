class MyAbswaSystem::MyAbswaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswaSystem::MyAbswaSystem
  end

end

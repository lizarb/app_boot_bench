class MyAbshrSystem::MyAbshrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshrSystem::MyAbshrSystem
  end

end

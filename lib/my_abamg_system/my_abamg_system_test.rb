class MyAbamgSystem::MyAbamgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbamgSystem::MyAbamgSystem
  end

end

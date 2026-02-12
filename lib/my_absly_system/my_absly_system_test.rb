class MyAbslySystem::MyAbslySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbslySystem::MyAbslySystem
  end

end

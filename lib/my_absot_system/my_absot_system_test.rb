class MyAbsotSystem::MyAbsotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsotSystem::MyAbsotSystem
  end

end

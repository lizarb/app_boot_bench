class MyAbsphSystem::MyAbsphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsphSystem::MyAbsphSystem
  end

end

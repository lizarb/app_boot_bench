class MyAbslaSystem::MyAbslaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbslaSystem::MyAbslaSystem
  end

end

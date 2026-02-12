class MyAbseiSystem::MyAbseiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbseiSystem::MyAbseiSystem
  end

end

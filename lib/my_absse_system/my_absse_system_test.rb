class MyAbsseSystem::MyAbsseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsseSystem::MyAbsseSystem
  end

end

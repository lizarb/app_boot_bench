class MyAbsrrSystem::MyAbsrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsrrSystem::MyAbsrrSystem
  end

end

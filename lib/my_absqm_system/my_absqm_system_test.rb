class MyAbsqmSystem::MyAbsqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqmSystem::MyAbsqmSystem
  end

end

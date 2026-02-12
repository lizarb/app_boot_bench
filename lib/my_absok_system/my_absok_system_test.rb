class MyAbsokSystem::MyAbsokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsokSystem::MyAbsokSystem
  end

end

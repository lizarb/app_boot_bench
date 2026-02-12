class MyAbsswSystem::MyAbsswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsswSystem::MyAbsswSystem
  end

end

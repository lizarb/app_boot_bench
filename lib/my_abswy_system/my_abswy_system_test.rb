class MyAbswySystem::MyAbswySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswySystem::MyAbswySystem
  end

end

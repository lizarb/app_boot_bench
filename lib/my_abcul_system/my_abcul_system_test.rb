class MyAbculSystem::MyAbculSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbculSystem::MyAbculSystem
  end

end

class MyAbsiySystem::MyAbsiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsiySystem::MyAbsiySystem
  end

end

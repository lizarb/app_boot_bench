class MyAbsghSystem::MyAbsghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsghSystem::MyAbsghSystem
  end

end

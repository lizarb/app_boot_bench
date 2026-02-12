class MyAbsaqSystem::MyAbsaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsaqSystem::MyAbsaqSystem
  end

end

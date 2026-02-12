class MyAbkyjSystem::MyAbkyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkyjSystem::MyAbkyjSystem
  end

end

class MyAbgyjSystem::MyAbgyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgyjSystem::MyAbgyjSystem
  end

end

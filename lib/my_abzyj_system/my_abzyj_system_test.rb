class MyAbzyjSystem::MyAbzyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzyjSystem::MyAbzyjSystem
  end

end

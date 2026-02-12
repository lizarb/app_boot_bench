class MyAchklSystem::MyAchklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchklSystem::MyAchklSystem
  end

end

class MyAbriiSystem::MyAbriiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbriiSystem::MyAbriiSystem
  end

end

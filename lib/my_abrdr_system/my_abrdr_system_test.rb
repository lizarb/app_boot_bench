class MyAbrdrSystem::MyAbrdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdrSystem::MyAbrdrSystem
  end

end

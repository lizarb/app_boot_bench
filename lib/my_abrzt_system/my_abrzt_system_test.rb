class MyAbrztSystem::MyAbrztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrztSystem::MyAbrztSystem
  end

end

class MyAbrubSystem::MyAbrubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrubSystem::MyAbrubSystem
  end

end

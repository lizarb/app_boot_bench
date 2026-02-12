class MyAbrtnSystem::MyAbrtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtnSystem::MyAbrtnSystem
  end

end

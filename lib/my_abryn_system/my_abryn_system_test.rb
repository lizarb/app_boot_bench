class MyAbrynSystem::MyAbrynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrynSystem::MyAbrynSystem
  end

end

class MyAbrhdSystem::MyAbrhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhdSystem::MyAbrhdSystem
  end

end

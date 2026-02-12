class MyAbrrvSystem::MyAbrrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrrvSystem::MyAbrrvSystem
  end

end

class MyAbrsmSystem::MyAbrsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrsmSystem::MyAbrsmSystem
  end

end

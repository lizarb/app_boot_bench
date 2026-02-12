class MyAbrrrSystem::MyAbrrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrrrSystem::MyAbrrrSystem
  end

end

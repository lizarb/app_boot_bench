class MyAarzhSystem::MyAarzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzhSystem::MyAarzhSystem
  end

end

class MyAarrySystem::MyAarrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrySystem::MyAarrySystem
  end

end

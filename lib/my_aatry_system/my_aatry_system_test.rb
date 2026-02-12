class MyAatrySystem::MyAatrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatrySystem::MyAatrySystem
  end

end

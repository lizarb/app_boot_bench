class MyAabrySystem::MyAabrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabrySystem::MyAabrySystem
  end

end

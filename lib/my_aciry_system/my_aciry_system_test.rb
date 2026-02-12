class MyAcirySystem::MyAcirySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcirySystem::MyAcirySystem
  end

end

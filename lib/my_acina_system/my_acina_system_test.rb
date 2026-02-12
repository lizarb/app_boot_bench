class MyAcinaSystem::MyAcinaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinaSystem::MyAcinaSystem
  end

end

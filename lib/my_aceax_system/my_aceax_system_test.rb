class MyAceaxSystem::MyAceaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceaxSystem::MyAceaxSystem
  end

end

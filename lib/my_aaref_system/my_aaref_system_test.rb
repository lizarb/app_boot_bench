class MyAarefSystem::MyAarefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarefSystem::MyAarefSystem
  end

end

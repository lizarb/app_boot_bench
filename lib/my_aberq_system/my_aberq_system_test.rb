class MyAberqSystem::MyAberqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAberqSystem::MyAberqSystem
  end

end

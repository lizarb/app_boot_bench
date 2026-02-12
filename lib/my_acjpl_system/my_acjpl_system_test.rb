class MyAcjplSystem::MyAcjplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjplSystem::MyAcjplSystem
  end

end

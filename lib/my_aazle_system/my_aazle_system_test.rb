class MyAazleSystem::MyAazleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazleSystem::MyAazleSystem
  end

end

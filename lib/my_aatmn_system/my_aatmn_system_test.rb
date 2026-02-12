class MyAatmnSystem::MyAatmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmnSystem::MyAatmnSystem
  end

end

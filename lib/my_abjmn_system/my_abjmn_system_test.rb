class MyAbjmnSystem::MyAbjmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmnSystem::MyAbjmnSystem
  end

end

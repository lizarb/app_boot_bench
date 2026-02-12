class MyAahopSystem::MyAahopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahopSystem::MyAahopSystem
  end

end

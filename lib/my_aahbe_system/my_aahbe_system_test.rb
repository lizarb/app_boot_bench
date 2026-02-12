class MyAahbeSystem::MyAahbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbeSystem::MyAahbeSystem
  end

end

class MyAahflSystem::MyAahflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahflSystem::MyAahflSystem
  end

end

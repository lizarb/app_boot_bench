class MyAahktSystem::MyAahktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahktSystem::MyAahktSystem
  end

end

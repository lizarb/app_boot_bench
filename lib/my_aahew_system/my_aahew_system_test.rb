class MyAahewSystem::MyAahewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahewSystem::MyAahewSystem
  end

end

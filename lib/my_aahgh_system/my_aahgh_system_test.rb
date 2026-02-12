class MyAahghSystem::MyAahghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahghSystem::MyAahghSystem
  end

end

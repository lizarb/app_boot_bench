class MyAciamSystem::MyAciamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciamSystem::MyAciamSystem
  end

end

class MyAcisoSystem::MyAcisoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcisoSystem::MyAcisoSystem
  end

end

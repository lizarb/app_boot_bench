class MyAcginSystem::MyAcginSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcginSystem::MyAcginSystem
  end

end

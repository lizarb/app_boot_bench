class MyAarkuSystem::MyAarkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkuSystem::MyAarkuSystem
  end

end

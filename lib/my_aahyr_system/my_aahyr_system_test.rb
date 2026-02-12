class MyAahyrSystem::MyAahyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahyrSystem::MyAahyrSystem
  end

end

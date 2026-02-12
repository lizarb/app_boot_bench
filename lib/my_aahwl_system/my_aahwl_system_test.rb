class MyAahwlSystem::MyAahwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwlSystem::MyAahwlSystem
  end

end

class MyAahueSystem::MyAahueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahueSystem::MyAahueSystem
  end

end

class MyAcanwSystem::MyAcanwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcanwSystem::MyAcanwSystem
  end

end

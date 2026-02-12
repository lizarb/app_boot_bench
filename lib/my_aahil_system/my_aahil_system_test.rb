class MyAahilSystem::MyAahilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahilSystem::MyAahilSystem
  end

end

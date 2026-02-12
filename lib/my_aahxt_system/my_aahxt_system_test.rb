class MyAahxtSystem::MyAahxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahxtSystem::MyAahxtSystem
  end

end

class MyAaaxtSystem::MyAaaxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaxtSystem::MyAaaxtSystem
  end

end

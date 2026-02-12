class MyAceatSystem::MyAceatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceatSystem::MyAceatSystem
  end

end

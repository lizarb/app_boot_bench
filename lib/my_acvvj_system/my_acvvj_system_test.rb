class MyAcvvjSystem::MyAcvvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvjSystem::MyAcvvjSystem
  end

end

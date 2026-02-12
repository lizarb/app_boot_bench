class MyAcqvjSystem::MyAcqvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvjSystem::MyAcqvjSystem
  end

end

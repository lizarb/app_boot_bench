class MyAcqkjSystem::MyAcqkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqkjSystem::MyAcqkjSystem
  end

end

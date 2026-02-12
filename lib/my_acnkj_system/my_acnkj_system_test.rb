class MyAcnkjSystem::MyAcnkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnkjSystem::MyAcnkjSystem
  end

end

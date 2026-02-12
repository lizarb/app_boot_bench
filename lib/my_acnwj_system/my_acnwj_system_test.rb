class MyAcnwjSystem::MyAcnwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwjSystem::MyAcnwjSystem
  end

end

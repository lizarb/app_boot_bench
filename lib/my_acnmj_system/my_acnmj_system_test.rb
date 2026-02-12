class MyAcnmjSystem::MyAcnmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmjSystem::MyAcnmjSystem
  end

end

class MyAcvqjSystem::MyAcvqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqjSystem::MyAcvqjSystem
  end

end

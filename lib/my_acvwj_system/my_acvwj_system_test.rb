class MyAcvwjSystem::MyAcvwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwjSystem::MyAcvwjSystem
  end

end

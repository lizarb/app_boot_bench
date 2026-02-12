class MyAcvkjSystem::MyAcvkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvkjSystem::MyAcvkjSystem
  end

end

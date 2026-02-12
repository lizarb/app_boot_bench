class MyAasvjSystem::MyAasvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvjSystem::MyAasvjSystem
  end

end

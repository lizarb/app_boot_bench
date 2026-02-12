class MyAatmjSystem::MyAatmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmjSystem::MyAatmjSystem
  end

end

class MyAafmjSystem::MyAafmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmjSystem::MyAafmjSystem
  end

end

class MyAadxjSystem::MyAadxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxjSystem::MyAadxjSystem
  end

end

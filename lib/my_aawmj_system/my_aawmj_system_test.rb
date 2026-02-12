class MyAawmjSystem::MyAawmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmjSystem::MyAawmjSystem
  end

end

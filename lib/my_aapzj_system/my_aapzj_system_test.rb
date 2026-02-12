class MyAapzjSystem::MyAapzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzjSystem::MyAapzjSystem
  end

end

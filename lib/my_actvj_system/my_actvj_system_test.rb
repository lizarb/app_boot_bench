class MyActvjSystem::MyActvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvjSystem::MyActvjSystem
  end

end

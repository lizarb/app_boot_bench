class MyAaicjSystem::MyAaicjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaicjSystem::MyAaicjSystem
  end

end

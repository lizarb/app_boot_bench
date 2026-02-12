class MyAaowjSystem::MyAaowjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowjSystem::MyAaowjSystem
  end

end

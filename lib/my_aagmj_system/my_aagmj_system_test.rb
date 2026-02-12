class MyAagmjSystem::MyAagmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmjSystem::MyAagmjSystem
  end

end

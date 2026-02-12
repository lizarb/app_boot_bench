class MyAcrwjSystem::MyAcrwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwjSystem::MyAcrwjSystem
  end

end

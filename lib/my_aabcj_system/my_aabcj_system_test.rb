class MyAabcjSystem::MyAabcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabcjSystem::MyAabcjSystem
  end

end

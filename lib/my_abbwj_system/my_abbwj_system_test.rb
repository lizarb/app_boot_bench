class MyAbbwjSystem::MyAbbwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwjSystem::MyAbbwjSystem
  end

end

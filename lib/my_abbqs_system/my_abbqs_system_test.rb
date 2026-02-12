class MyAbbqsSystem::MyAbbqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqsSystem::MyAbbqsSystem
  end

end

class MyAbbqgSystem::MyAbbqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqgSystem::MyAbbqgSystem
  end

end

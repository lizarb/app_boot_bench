class MyAbbqwSystem::MyAbbqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqwSystem::MyAbbqwSystem
  end

end

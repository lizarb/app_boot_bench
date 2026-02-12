class MyAbbqvSystem::MyAbbqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqvSystem::MyAbbqvSystem
  end

end

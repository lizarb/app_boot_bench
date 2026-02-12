class MyAbbyvSystem::MyAbbyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbyvSystem::MyAbbyvSystem
  end

end

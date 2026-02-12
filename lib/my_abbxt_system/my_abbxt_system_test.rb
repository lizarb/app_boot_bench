class MyAbbxtSystem::MyAbbxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxtSystem::MyAbbxtSystem
  end

end

class MyAbbllSystem::MyAbbllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbllSystem::MyAbbllSystem
  end

end

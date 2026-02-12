class MyAbboySystem::MyAbboySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbboySystem::MyAbboySystem
  end

end

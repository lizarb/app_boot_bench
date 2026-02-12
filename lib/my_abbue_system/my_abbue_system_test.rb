class MyAbbueSystem::MyAbbueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbueSystem::MyAbbueSystem
  end

end

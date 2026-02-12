class MyAbbotSystem::MyAbbotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbotSystem::MyAbbotSystem
  end

end

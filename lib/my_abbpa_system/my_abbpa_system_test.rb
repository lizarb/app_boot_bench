class MyAbbpaSystem::MyAbbpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbpaSystem::MyAbbpaSystem
  end

end

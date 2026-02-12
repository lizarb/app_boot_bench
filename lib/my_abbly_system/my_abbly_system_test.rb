class MyAbblySystem::MyAbblySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbblySystem::MyAbblySystem
  end

end

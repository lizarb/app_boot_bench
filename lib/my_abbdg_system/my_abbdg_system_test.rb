class MyAbbdgSystem::MyAbbdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdgSystem::MyAbbdgSystem
  end

end

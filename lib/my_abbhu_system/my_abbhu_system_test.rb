class MyAbbhuSystem::MyAbbhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhuSystem::MyAbbhuSystem
  end

end

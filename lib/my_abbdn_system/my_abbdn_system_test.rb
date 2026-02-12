class MyAbbdnSystem::MyAbbdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdnSystem::MyAbbdnSystem
  end

end

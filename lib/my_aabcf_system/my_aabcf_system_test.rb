class MyAabcfSystem::MyAabcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabcfSystem::MyAabcfSystem
  end

end

class MyAbbkjSystem::MyAbbkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkjSystem::MyAbbkjSystem
  end

end

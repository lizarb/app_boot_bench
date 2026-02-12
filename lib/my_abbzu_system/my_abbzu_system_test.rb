class MyAbbzuSystem::MyAbbzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzuSystem::MyAbbzuSystem
  end

end

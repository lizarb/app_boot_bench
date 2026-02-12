class MyAbbaySystem::MyAbbaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbaySystem::MyAbbaySystem
  end

end

class MyAbbewSystem::MyAbbewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbewSystem::MyAbbewSystem
  end

end

class MyAbbiiSystem::MyAbbiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbiiSystem::MyAbbiiSystem
  end

end

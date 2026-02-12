class MyAbbfnSystem::MyAbbfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfnSystem::MyAbbfnSystem
  end

end

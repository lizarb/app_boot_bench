class MyAbbcnSystem::MyAbbcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbcnSystem::MyAbbcnSystem
  end

end

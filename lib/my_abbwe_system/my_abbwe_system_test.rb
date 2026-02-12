class MyAbbweSystem::MyAbbweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbweSystem::MyAbbweSystem
  end

end

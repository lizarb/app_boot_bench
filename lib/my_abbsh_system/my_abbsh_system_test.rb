class MyAbbshSystem::MyAbbshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbshSystem::MyAbbshSystem
  end

end

class MyAbbdfSystem::MyAbbdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdfSystem::MyAbbdfSystem
  end

end

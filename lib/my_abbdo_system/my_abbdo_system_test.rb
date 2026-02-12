class MyAbbdoSystem::MyAbbdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdoSystem::MyAbbdoSystem
  end

end

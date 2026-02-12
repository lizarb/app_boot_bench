class MyAbbheSystem::MyAbbheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbheSystem::MyAbbheSystem
  end

end

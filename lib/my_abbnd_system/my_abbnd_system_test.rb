class MyAbbndSystem::MyAbbndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbndSystem::MyAbbndSystem
  end

end

class MyAcrjxSystem::MyAcrjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjxSystem::MyAcrjxSystem
  end

end

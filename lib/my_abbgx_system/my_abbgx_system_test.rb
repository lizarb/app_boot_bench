class MyAbbgxSystem::MyAbbgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbgxSystem::MyAbbgxSystem
  end

end

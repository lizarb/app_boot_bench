class MyAbbhxSystem::MyAbbhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhxSystem::MyAbbhxSystem
  end

end

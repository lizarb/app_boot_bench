class MyAbbcxSystem::MyAbbcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbcxSystem::MyAbbcxSystem
  end

end

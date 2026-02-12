class MyAbbkxSystem::MyAbbkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkxSystem::MyAbbkxSystem
  end

end

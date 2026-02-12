class MyAbbdxSystem::MyAbbdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdxSystem::MyAbbdxSystem
  end

end

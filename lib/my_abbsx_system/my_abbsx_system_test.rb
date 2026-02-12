class MyAbbsxSystem::MyAbbsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbsxSystem::MyAbbsxSystem
  end

end

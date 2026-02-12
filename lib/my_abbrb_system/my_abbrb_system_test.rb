class MyAbbrbSystem::MyAbbrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbrbSystem::MyAbbrbSystem
  end

end

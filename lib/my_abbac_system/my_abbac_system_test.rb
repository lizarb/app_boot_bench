class MyAbbacSystem::MyAbbacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbacSystem::MyAbbacSystem
  end

end

class MyAbbsbSystem::MyAbbsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbsbSystem::MyAbbsbSystem
  end

end

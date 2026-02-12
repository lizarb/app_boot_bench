class MyAbbtkSystem::MyAbbtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbtkSystem::MyAbbtkSystem
  end

end

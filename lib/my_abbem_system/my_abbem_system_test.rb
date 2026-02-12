class MyAbbemSystem::MyAbbemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbemSystem::MyAbbemSystem
  end

end

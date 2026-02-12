class MyAbbakSystem::MyAbbakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbakSystem::MyAbbakSystem
  end

end

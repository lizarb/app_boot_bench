class MyAbbnaSystem::MyAbbnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbnaSystem::MyAbbnaSystem
  end

end

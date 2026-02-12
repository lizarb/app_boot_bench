class MyAbbsjSystem::MyAbbsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbsjSystem::MyAbbsjSystem
  end

end

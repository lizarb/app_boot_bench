class MyAajrpSystem::MyAajrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajrpSystem::MyAajrpSystem
  end

end

class MyAchpdSystem::MyAchpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchpdSystem::MyAchpdSystem
  end

end

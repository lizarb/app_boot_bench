class MyAchiqSystem::MyAchiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchiqSystem::MyAchiqSystem
  end

end

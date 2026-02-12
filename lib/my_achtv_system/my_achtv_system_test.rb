class MyAchtvSystem::MyAchtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtvSystem::MyAchtvSystem
  end

end

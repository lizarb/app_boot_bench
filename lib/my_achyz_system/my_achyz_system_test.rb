class MyAchyzSystem::MyAchyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchyzSystem::MyAchyzSystem
  end

end

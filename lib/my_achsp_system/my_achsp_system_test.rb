class MyAchspSystem::MyAchspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchspSystem::MyAchspSystem
  end

end

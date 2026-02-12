class MyAchswSystem::MyAchswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchswSystem::MyAchswSystem
  end

end

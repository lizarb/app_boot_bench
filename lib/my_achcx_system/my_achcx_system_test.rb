class MyAchcxSystem::MyAchcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchcxSystem::MyAchcxSystem
  end

end

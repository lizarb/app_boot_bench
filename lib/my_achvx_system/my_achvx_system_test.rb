class MyAchvxSystem::MyAchvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvxSystem::MyAchvxSystem
  end

end

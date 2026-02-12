class MyAaeoySystem::MyAaeoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeoySystem::MyAaeoySystem
  end

end

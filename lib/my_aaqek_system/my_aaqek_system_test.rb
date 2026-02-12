class MyAaqekSystem::MyAaqekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqekSystem::MyAaqekSystem
  end

end

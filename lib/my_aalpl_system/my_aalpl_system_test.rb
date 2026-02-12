class MyAalplSystem::MyAalplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalplSystem::MyAalplSystem
  end

end

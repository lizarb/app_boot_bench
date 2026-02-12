class MyAazokSystem::MyAazokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazokSystem::MyAazokSystem
  end

end

class MyAbuddSystem::MyAbuddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuddSystem::MyAbuddSystem
  end

end

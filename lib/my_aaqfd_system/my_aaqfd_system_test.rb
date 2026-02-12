class MyAaqfdSystem::MyAaqfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqfdSystem::MyAaqfdSystem
  end

end

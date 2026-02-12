class MyAavtrSystem::MyAavtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavtrSystem::MyAavtrSystem
  end

end

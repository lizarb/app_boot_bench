class MyAavliSystem::MyAavliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavliSystem::MyAavliSystem
  end

end

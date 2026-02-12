class MyAavqeSystem::MyAavqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqeSystem::MyAavqeSystem
  end

end

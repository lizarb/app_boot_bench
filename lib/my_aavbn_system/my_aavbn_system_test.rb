class MyAavbnSystem::MyAavbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbnSystem::MyAavbnSystem
  end

end

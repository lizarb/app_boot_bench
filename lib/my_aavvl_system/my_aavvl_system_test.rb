class MyAavvlSystem::MyAavvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvlSystem::MyAavvlSystem
  end

end

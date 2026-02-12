class MyAavvkSystem::MyAavvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvkSystem::MyAavvkSystem
  end

end

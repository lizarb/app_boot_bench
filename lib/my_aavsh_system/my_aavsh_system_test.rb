class MyAavshSystem::MyAavshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavshSystem::MyAavshSystem
  end

end

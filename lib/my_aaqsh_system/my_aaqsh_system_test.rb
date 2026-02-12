class MyAaqshSystem::MyAaqshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqshSystem::MyAaqshSystem
  end

end

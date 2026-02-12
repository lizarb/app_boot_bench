class MyAcjshSystem::MyAcjshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjshSystem::MyAcjshSystem
  end

end

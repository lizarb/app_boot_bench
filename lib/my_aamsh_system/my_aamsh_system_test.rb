class MyAamshSystem::MyAamshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamshSystem::MyAamshSystem
  end

end

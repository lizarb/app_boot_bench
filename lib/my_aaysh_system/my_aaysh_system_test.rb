class MyAayshSystem::MyAayshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayshSystem::MyAayshSystem
  end

end

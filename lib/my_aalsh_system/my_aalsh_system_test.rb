class MyAalshSystem::MyAalshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalshSystem::MyAalshSystem
  end

end

class MyAagshSystem::MyAagshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagshSystem::MyAagshSystem
  end

end

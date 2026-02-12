class MyAacshSystem::MyAacshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacshSystem::MyAacshSystem
  end

end

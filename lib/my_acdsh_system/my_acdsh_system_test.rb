class MyAcdshSystem::MyAcdshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdshSystem::MyAcdshSystem
  end

end

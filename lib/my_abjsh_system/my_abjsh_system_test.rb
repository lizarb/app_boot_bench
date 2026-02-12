class MyAbjshSystem::MyAbjshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjshSystem::MyAbjshSystem
  end

end

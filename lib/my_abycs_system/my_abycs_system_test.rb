class MyAbycsSystem::MyAbycsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbycsSystem::MyAbycsSystem
  end

end

class MyAamcsSystem::MyAamcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamcsSystem::MyAamcsSystem
  end

end

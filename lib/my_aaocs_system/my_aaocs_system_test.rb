class MyAaocsSystem::MyAaocsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaocsSystem::MyAaocsSystem
  end

end

class MyAajxmSystem::MyAajxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajxmSystem::MyAajxmSystem
  end

end

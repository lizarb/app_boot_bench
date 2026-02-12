class MyAawbmSystem::MyAawbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbmSystem::MyAawbmSystem
  end

end

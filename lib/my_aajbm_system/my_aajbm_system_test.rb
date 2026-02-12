class MyAajbmSystem::MyAajbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbmSystem::MyAajbmSystem
  end

end

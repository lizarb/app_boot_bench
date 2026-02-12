class MyAajcmSystem::MyAajcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajcmSystem::MyAajcmSystem
  end

end

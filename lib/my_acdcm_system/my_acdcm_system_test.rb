class MyAcdcmSystem::MyAcdcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdcmSystem::MyAcdcmSystem
  end

end

class MyAawcmSystem::MyAawcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawcmSystem::MyAawcmSystem
  end

end

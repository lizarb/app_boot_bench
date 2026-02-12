class MyAahcmSystem::MyAahcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahcmSystem::MyAahcmSystem
  end

end

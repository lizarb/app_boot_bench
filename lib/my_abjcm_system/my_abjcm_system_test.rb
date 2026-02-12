class MyAbjcmSystem::MyAbjcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjcmSystem::MyAbjcmSystem
  end

end

class MyAapdmSystem::MyAapdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdmSystem::MyAapdmSystem
  end

end

class MyAbpdmSystem::MyAbpdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdmSystem::MyAbpdmSystem
  end

end

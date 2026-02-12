class MyAcpdmSystem::MyAcpdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdmSystem::MyAcpdmSystem
  end

end

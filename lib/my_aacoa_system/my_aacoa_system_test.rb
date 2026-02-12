class MyAacoaSystem::MyAacoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacoaSystem::MyAacoaSystem
  end

end

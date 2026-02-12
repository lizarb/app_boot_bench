class MyAavcmSystem::MyAavcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavcmSystem::MyAavcmSystem
  end

end

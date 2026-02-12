class MyAaedmSystem::MyAaedmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedmSystem::MyAaedmSystem
  end

end

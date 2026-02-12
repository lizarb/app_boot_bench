class MyAaqqmSystem::MyAaqqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqqmSystem::MyAaqqmSystem
  end

end

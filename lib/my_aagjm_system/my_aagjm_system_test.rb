class MyAagjmSystem::MyAagjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagjmSystem::MyAagjmSystem
  end

end

class MyAaokuSystem::MyAaokuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaokuSystem::MyAaokuSystem
  end

end

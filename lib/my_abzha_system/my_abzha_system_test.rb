class MyAbzhaSystem::MyAbzhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhaSystem::MyAbzhaSystem
  end

end

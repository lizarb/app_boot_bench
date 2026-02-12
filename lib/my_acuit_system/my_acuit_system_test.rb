class MyAcuitSystem::MyAcuitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuitSystem::MyAcuitSystem
  end

end

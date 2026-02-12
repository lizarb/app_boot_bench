class MyAchoqSystem::MyAchoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchoqSystem::MyAchoqSystem
  end

end

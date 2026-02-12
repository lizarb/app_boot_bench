class MyAbjyzSystem::MyAbjyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjyzSystem::MyAbjyzSystem
  end

end

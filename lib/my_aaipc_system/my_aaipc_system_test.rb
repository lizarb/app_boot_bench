class MyAaipcSystem::MyAaipcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipcSystem::MyAaipcSystem
  end

end

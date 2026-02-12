class MyAawdhSystem::MyAawdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdhSystem::MyAawdhSystem
  end

end

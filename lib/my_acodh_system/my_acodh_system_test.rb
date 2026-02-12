class MyAcodhSystem::MyAcodhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodhSystem::MyAcodhSystem
  end

end

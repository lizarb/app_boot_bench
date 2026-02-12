class MyAapdhSystem::MyAapdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdhSystem::MyAapdhSystem
  end

end

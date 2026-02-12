class MyAamdhSystem::MyAamdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdhSystem::MyAamdhSystem
  end

end

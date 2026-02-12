class MyAazdhSystem::MyAazdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdhSystem::MyAazdhSystem
  end

end

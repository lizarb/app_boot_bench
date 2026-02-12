class MyAbtqdSystem::MyAbtqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqdSystem::MyAbtqdSystem
  end

end

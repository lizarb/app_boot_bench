class MyAbwtnSystem::MyAbwtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtnSystem::MyAbwtnSystem
  end

end

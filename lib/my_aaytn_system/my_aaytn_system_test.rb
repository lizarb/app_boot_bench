class MyAaytnSystem::MyAaytnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytnSystem::MyAaytnSystem
  end

end

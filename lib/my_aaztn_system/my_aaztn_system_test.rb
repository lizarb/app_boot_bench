class MyAaztnSystem::MyAaztnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztnSystem::MyAaztnSystem
  end

end

class MyAajtnSystem::MyAajtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajtnSystem::MyAajtnSystem
  end

end

class MyAawagSystem::MyAawagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawagSystem::MyAawagSystem
  end

end

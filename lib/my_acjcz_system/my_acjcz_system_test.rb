class MyAcjczSystem::MyAcjczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjczSystem::MyAcjczSystem
  end

end

class MyAcbqnSystem::MyAcbqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqnSystem::MyAcbqnSystem
  end

end

class MyAcjyoSystem::MyAcjyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjyoSystem::MyAcjyoSystem
  end

end

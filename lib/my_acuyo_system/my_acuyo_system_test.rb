class MyAcuyoSystem::MyAcuyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuyoSystem::MyAcuyoSystem
  end

end

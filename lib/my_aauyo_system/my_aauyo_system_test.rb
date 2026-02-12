class MyAauyoSystem::MyAauyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauyoSystem::MyAauyoSystem
  end

end

class MyAaqyoSystem::MyAaqyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqyoSystem::MyAaqyoSystem
  end

end

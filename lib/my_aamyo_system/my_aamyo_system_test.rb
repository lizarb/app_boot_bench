class MyAamyoSystem::MyAamyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamyoSystem::MyAamyoSystem
  end

end

class MyAaquoSystem::MyAaquoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaquoSystem::MyAaquoSystem
  end

end

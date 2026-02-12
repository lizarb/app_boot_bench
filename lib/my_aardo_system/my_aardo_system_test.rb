class MyAardoSystem::MyAardoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardoSystem::MyAardoSystem
  end

end

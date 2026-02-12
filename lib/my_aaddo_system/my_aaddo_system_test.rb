class MyAaddoSystem::MyAaddoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddoSystem::MyAaddoSystem
  end

end

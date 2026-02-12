class MyAcbuoSystem::MyAcbuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbuoSystem::MyAcbuoSystem
  end

end

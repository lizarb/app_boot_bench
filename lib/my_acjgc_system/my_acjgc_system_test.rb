class MyAcjgcSystem::MyAcjgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjgcSystem::MyAcjgcSystem
  end

end

class MyAaoxoSystem::MyAaoxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoxoSystem::MyAaoxoSystem
  end

end

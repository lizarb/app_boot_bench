class MyAcbgcSystem::MyAcbgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgcSystem::MyAcbgcSystem
  end

end

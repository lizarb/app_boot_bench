class MyAchdoSystem::MyAchdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdoSystem::MyAchdoSystem
  end

end

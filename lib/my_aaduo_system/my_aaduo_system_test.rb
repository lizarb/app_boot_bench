class MyAaduoSystem::MyAaduoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaduoSystem::MyAaduoSystem
  end

end

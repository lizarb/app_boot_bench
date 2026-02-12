class MyAatuoSystem::MyAatuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatuoSystem::MyAatuoSystem
  end

end

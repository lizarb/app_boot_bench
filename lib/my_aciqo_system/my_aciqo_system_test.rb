class MyAciqoSystem::MyAciqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqoSystem::MyAciqoSystem
  end

end

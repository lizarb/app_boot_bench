class MyAcsdoSystem::MyAcsdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdoSystem::MyAcsdoSystem
  end

end

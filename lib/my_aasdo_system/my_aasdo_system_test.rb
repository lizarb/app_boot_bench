class MyAasdoSystem::MyAasdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdoSystem::MyAasdoSystem
  end

end

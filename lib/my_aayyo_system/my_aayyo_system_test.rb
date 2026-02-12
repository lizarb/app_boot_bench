class MyAayyoSystem::MyAayyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayyoSystem::MyAayyoSystem
  end

end

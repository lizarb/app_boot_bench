class MyAaqqoSystem::MyAaqqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqqoSystem::MyAaqqoSystem
  end

end

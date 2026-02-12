class MyAahdoSystem::MyAahdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdoSystem::MyAahdoSystem
  end

end

class MyAaqdoSystem::MyAaqdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdoSystem::MyAaqdoSystem
  end

end

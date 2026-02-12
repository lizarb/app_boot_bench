class MyAaydoSystem::MyAaydoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaydoSystem::MyAaydoSystem
  end

end

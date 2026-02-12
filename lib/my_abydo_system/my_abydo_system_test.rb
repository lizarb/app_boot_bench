class MyAbydoSystem::MyAbydoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydoSystem::MyAbydoSystem
  end

end

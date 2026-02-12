class MyAboqoSystem::MyAboqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqoSystem::MyAboqoSystem
  end

end

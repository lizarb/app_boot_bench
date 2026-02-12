class MyAamxoSystem::MyAamxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxoSystem::MyAamxoSystem
  end

end

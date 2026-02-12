class MyAayxoSystem::MyAayxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayxoSystem::MyAayxoSystem
  end

end

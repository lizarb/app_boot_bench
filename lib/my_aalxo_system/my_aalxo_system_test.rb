class MyAalxoSystem::MyAalxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxoSystem::MyAalxoSystem
  end

end

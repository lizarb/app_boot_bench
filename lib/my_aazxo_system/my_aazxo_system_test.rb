class MyAazxoSystem::MyAazxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazxoSystem::MyAazxoSystem
  end

end

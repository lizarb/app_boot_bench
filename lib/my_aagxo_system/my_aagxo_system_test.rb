class MyAagxoSystem::MyAagxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagxoSystem::MyAagxoSystem
  end

end

class MyAajxoSystem::MyAajxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajxoSystem::MyAajxoSystem
  end

end

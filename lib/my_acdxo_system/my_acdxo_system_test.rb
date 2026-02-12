class MyAcdxoSystem::MyAcdxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxoSystem::MyAcdxoSystem
  end

end

class MyAawxoSystem::MyAawxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawxoSystem::MyAawxoSystem
  end

end

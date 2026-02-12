class MyAakxoSystem::MyAakxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakxoSystem::MyAakxoSystem
  end

end

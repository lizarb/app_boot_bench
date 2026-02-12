class MyAblxoSystem::MyAblxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxoSystem::MyAblxoSystem
  end

end

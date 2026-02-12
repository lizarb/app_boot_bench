class MyAbccpSystem::MyAbccpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbccpSystem::MyAbccpSystem
  end

end

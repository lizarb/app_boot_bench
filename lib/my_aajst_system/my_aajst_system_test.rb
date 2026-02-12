class MyAajstSystem::MyAajstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajstSystem::MyAajstSystem
  end

end

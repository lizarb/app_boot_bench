class MyAajqdSystem::MyAajqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajqdSystem::MyAajqdSystem
  end

end

class MyAajluSystem::MyAajluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajluSystem::MyAajluSystem
  end

end

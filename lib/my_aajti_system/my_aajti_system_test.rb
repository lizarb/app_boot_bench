class MyAajtiSystem::MyAajtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajtiSystem::MyAajtiSystem
  end

end

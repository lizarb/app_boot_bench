class MyAcdmbSystem::MyAcdmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmbSystem::MyAcdmbSystem
  end

end

class MyAbymbSystem::MyAbymbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymbSystem::MyAbymbSystem
  end

end

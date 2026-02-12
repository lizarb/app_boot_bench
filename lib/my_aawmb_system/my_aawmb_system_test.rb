class MyAawmbSystem::MyAawmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmbSystem::MyAawmbSystem
  end

end

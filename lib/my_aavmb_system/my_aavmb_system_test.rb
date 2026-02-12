class MyAavmbSystem::MyAavmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmbSystem::MyAavmbSystem
  end

end

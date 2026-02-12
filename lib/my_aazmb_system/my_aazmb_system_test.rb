class MyAazmbSystem::MyAazmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmbSystem::MyAazmbSystem
  end

end

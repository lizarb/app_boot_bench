class MyAavxuSystem::MyAavxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavxuSystem::MyAavxuSystem
  end

end

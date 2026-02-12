class MyAawdvSystem::MyAawdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdvSystem::MyAawdvSystem
  end

end

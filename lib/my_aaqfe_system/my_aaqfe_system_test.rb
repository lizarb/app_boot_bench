class MyAaqfeSystem::MyAaqfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqfeSystem::MyAaqfeSystem
  end

end

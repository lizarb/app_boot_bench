class MyAaqeySystem::MyAaqeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqeySystem::MyAaqeySystem
  end

end

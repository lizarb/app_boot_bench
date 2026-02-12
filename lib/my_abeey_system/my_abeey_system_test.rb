class MyAbeeySystem::MyAbeeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeeySystem::MyAbeeySystem
  end

end

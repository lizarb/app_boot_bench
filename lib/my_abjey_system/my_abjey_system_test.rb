class MyAbjeySystem::MyAbjeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjeySystem::MyAbjeySystem
  end

end

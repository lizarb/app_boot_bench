class MyAbjujSystem::MyAbjujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjujSystem::MyAbjujSystem
  end

end

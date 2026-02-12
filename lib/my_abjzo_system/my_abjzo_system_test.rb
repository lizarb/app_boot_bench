class MyAbjzoSystem::MyAbjzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjzoSystem::MyAbjzoSystem
  end

end

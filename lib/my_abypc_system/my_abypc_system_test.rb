class MyAbypcSystem::MyAbypcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbypcSystem::MyAbypcSystem
  end

end

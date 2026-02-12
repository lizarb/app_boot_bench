class MyAatpcSystem::MyAatpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatpcSystem::MyAatpcSystem
  end

end

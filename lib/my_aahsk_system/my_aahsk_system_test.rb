class MyAahskSystem::MyAahskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahskSystem::MyAahskSystem
  end

end

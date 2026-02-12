class MyAbaylSystem::MyAbaylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaylSystem::MyAbaylSystem
  end

end

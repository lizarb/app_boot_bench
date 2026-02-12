class MyAbizmSystem::MyAbizmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizmSystem::MyAbizmSystem
  end

end

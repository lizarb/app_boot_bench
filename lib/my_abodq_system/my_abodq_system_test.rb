class MyAbodqSystem::MyAbodqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodqSystem::MyAbodqSystem
  end

end

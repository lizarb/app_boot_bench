class MyAbsspSystem::MyAbsspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsspSystem::MyAbsspSystem
  end

end

class MyAbixqSystem::MyAbixqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixqSystem::MyAbixqSystem
  end

end

class MyAbplqSystem::MyAbplqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbplqSystem::MyAbplqSystem
  end

end

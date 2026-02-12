class MyAbtrqSystem::MyAbtrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrqSystem::MyAbtrqSystem
  end

end

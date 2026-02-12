class MyAbtonSystem::MyAbtonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtonSystem::MyAbtonSystem
  end

end

class MyAbphvSystem::MyAbphvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphvSystem::MyAbphvSystem
  end

end

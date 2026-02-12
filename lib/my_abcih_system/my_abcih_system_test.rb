class MyAbcihSystem::MyAbcihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcihSystem::MyAbcihSystem
  end

end

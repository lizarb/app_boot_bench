class MyAbcdjSystem::MyAbcdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdjSystem::MyAbcdjSystem
  end

end

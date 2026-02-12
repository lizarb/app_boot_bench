class MyAbcnmSystem::MyAbcnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnmSystem::MyAbcnmSystem
  end

end

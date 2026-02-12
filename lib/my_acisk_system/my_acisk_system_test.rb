class MyAciskSystem::MyAciskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciskSystem::MyAciskSystem
  end

end

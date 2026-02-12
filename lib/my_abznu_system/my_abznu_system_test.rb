class MyAbznuSystem::MyAbznuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznuSystem::MyAbznuSystem
  end

end

class MyAbqqoSystem::MyAbqqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqqoSystem::MyAbqqoSystem
  end

end

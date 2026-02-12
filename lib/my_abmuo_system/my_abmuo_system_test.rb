class MyAbmuoSystem::MyAbmuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmuoSystem::MyAbmuoSystem
  end

end

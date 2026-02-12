class MyAbbleSystem::MyAbbleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbleSystem::MyAbbleSystem
  end

end

class MyAbhasSystem::MyAbhasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhasSystem::MyAbhasSystem
  end

end

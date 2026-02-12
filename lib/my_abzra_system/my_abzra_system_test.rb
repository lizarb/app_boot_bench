class MyAbzraSystem::MyAbzraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzraSystem::MyAbzraSystem
  end

end

class MyAbkraSystem::MyAbkraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkraSystem::MyAbkraSystem
  end

end

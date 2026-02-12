class MyAbcsuSystem::MyAbcsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcsuSystem::MyAbcsuSystem
  end

end

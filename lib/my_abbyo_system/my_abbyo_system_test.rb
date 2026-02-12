class MyAbbyoSystem::MyAbbyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbyoSystem::MyAbbyoSystem
  end

end

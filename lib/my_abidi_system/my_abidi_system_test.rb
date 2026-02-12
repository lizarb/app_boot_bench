class MyAbidiSystem::MyAbidiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidiSystem::MyAbidiSystem
  end

end

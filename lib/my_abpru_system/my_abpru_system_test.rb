class MyAbpruSystem::MyAbpruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpruSystem::MyAbpruSystem
  end

end

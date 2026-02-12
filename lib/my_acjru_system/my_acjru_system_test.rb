class MyAcjruSystem::MyAcjruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjruSystem::MyAcjruSystem
  end

end

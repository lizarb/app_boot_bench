class MyAaqruSystem::MyAaqruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqruSystem::MyAaqruSystem
  end

end

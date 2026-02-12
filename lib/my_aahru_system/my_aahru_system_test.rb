class MyAahruSystem::MyAahruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahruSystem::MyAahruSystem
  end

end

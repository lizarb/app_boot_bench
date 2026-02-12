class MyAahdeSystem::MyAahdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdeSystem::MyAahdeSystem
  end

end

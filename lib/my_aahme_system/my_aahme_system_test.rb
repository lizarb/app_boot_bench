class MyAahmeSystem::MyAahmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmeSystem::MyAahmeSystem
  end

end

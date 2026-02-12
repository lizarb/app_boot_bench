class MyAahucSystem::MyAahucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahucSystem::MyAahucSystem
  end

end

class MyAahleSystem::MyAahleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahleSystem::MyAahleSystem
  end

end

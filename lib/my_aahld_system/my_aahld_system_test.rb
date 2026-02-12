class MyAahldSystem::MyAahldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahldSystem::MyAahldSystem
  end

end

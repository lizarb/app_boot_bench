class MyAahmdSystem::MyAahmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmdSystem::MyAahmdSystem
  end

end

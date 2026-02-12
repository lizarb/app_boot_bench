class MyAbamdSystem::MyAbamdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbamdSystem::MyAbamdSystem
  end

end

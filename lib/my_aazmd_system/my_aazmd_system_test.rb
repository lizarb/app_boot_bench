class MyAazmdSystem::MyAazmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmdSystem::MyAazmdSystem
  end

end

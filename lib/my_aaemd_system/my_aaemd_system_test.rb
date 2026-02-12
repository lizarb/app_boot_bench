class MyAaemdSystem::MyAaemdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemdSystem::MyAaemdSystem
  end

end

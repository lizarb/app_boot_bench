class MyAbymdSystem::MyAbymdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymdSystem::MyAbymdSystem
  end

end

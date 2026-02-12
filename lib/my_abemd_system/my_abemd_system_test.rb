class MyAbemdSystem::MyAbemdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemdSystem::MyAbemdSystem
  end

end

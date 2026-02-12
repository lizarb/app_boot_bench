class MyAbimdSystem::MyAbimdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimdSystem::MyAbimdSystem
  end

end

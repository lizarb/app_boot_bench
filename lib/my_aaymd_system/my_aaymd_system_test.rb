class MyAaymdSystem::MyAaymdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymdSystem::MyAaymdSystem
  end

end

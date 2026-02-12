class MyAayvaSystem::MyAayvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayvaSystem::MyAayvaSystem
  end

end

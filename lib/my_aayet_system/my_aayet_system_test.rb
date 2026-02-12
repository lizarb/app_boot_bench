class MyAayetSystem::MyAayetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayetSystem::MyAayetSystem
  end

end

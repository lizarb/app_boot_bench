class MyAaytoSystem::MyAaytoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytoSystem::MyAaytoSystem
  end

end

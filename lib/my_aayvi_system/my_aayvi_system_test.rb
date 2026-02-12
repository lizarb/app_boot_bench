class MyAayviSystem::MyAayviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayviSystem::MyAayviSystem
  end

end

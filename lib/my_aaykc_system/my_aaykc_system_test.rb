class MyAaykcSystem::MyAaykcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaykcSystem::MyAaykcSystem
  end

end

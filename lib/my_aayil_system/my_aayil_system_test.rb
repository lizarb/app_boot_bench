class MyAayilSystem::MyAayilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayilSystem::MyAayilSystem
  end

end

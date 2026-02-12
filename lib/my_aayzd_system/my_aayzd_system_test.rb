class MyAayzdSystem::MyAayzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayzdSystem::MyAayzdSystem
  end

end

class MyAayplSystem::MyAayplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayplSystem::MyAayplSystem
  end

end

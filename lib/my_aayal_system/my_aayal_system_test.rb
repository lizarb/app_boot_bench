class MyAayalSystem::MyAayalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayalSystem::MyAayalSystem
  end

end

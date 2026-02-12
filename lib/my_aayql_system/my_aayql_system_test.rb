class MyAayqlSystem::MyAayqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayqlSystem::MyAayqlSystem
  end

end

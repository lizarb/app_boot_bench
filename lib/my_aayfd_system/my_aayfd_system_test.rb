class MyAayfdSystem::MyAayfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayfdSystem::MyAayfdSystem
  end

end

class MyAaztySystem::MyAaztySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztySystem::MyAaztySystem
  end

end

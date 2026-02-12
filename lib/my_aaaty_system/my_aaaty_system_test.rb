class MyAaatySystem::MyAaatySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatySystem::MyAaatySystem
  end

end

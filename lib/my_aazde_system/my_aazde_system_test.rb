class MyAazdeSystem::MyAazdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdeSystem::MyAazdeSystem
  end

end

class MyAcrwqSystem::MyAcrwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwqSystem::MyAcrwqSystem
  end

end

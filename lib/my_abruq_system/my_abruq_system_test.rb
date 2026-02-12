class MyAbruqSystem::MyAbruqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbruqSystem::MyAbruqSystem
  end

end

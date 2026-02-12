class MyAconqSystem::MyAconqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconqSystem::MyAconqSystem
  end

end

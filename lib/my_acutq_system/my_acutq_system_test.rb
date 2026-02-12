class MyAcutqSystem::MyAcutqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutqSystem::MyAcutqSystem
  end

end

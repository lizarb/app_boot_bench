class MyAcbdqSystem::MyAcbdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdqSystem::MyAcbdqSystem
  end

end

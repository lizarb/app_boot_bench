class MyAaacqSystem::MyAaacqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaacqSystem::MyAaacqSystem
  end

end

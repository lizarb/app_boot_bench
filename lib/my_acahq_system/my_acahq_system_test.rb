class MyAcahqSystem::MyAcahqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahqSystem::MyAcahqSystem
  end

end

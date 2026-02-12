class MyAcvdqSystem::MyAcvdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdqSystem::MyAcvdqSystem
  end

end

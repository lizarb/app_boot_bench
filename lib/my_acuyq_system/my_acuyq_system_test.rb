class MyAcuyqSystem::MyAcuyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuyqSystem::MyAcuyqSystem
  end

end

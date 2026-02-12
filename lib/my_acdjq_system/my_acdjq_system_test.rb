class MyAcdjqSystem::MyAcdjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjqSystem::MyAcdjqSystem
  end

end

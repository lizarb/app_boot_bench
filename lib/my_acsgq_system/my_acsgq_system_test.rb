class MyAcsgqSystem::MyAcsgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgqSystem::MyAcsgqSystem
  end

end

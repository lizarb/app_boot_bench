class MyAcbbqSystem::MyAcbbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbqSystem::MyAcbbqSystem
  end

end

class MyAbelqSystem::MyAbelqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbelqSystem::MyAbelqSystem
  end

end

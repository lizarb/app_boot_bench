class MyAasxqSystem::MyAasxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxqSystem::MyAasxqSystem
  end

end

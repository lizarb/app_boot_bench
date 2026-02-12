class MyAanhqSystem::MyAanhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhqSystem::MyAanhqSystem
  end

end

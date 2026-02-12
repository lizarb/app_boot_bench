class MyAawzeSystem::MyAawzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawzeSystem::MyAawzeSystem
  end

end

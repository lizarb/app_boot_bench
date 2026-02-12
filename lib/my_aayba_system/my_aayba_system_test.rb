class MyAaybaSystem::MyAaybaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaybaSystem::MyAaybaSystem
  end

end

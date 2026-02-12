class MyAbmzeSystem::MyAbmzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmzeSystem::MyAbmzeSystem
  end

end

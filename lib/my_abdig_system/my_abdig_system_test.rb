class MyAbdigSystem::MyAbdigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdigSystem::MyAbdigSystem
  end

end

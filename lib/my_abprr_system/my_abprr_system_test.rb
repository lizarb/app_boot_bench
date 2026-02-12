class MyAbprrSystem::MyAbprrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbprrSystem::MyAbprrSystem
  end

end

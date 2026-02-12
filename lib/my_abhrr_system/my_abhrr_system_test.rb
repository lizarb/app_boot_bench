class MyAbhrrSystem::MyAbhrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhrrSystem::MyAbhrrSystem
  end

end

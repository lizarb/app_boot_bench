class MyAbcrrSystem::MyAbcrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrrSystem::MyAbcrrSystem
  end

end

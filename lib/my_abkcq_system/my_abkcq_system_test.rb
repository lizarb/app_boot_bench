class MyAbkcqSystem::MyAbkcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkcqSystem::MyAbkcqSystem
  end

end

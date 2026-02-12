class MyAbiffSystem::MyAbiffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiffSystem::MyAbiffSystem
  end

end

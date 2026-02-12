class MyAbivnSystem::MyAbivnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbivnSystem::MyAbivnSystem
  end

end

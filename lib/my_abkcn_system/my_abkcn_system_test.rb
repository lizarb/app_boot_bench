class MyAbkcnSystem::MyAbkcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkcnSystem::MyAbkcnSystem
  end

end

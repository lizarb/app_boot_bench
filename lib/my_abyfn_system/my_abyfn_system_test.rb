class MyAbyfnSystem::MyAbyfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfnSystem::MyAbyfnSystem
  end

end

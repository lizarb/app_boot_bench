class MyAbixsSystem::MyAbixsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixsSystem::MyAbixsSystem
  end

end

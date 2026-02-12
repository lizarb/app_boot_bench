class MyAbchtSystem::MyAbchtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbchtSystem::MyAbchtSystem
  end

end

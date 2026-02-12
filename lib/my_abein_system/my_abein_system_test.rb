class MyAbeinSystem::MyAbeinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeinSystem::MyAbeinSystem
  end

end

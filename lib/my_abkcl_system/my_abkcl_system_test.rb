class MyAbkclSystem::MyAbkclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkclSystem::MyAbkclSystem
  end

end

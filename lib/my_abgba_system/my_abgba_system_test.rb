class MyAbgbaSystem::MyAbgbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbaSystem::MyAbgbaSystem
  end

end

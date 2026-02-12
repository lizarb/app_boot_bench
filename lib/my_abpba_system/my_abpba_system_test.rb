class MyAbpbaSystem::MyAbpbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbaSystem::MyAbpbaSystem
  end

end

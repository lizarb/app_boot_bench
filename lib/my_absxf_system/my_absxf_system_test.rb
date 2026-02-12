class MyAbsxfSystem::MyAbsxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxfSystem::MyAbsxfSystem
  end

end

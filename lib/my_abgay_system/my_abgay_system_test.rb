class MyAbgaySystem::MyAbgaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgaySystem::MyAbgaySystem
  end

end

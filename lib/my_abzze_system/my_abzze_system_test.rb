class MyAbzzeSystem::MyAbzzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzzeSystem::MyAbzzeSystem
  end

end

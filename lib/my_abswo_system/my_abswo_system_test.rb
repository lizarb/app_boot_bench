class MyAbswoSystem::MyAbswoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswoSystem::MyAbswoSystem
  end

end

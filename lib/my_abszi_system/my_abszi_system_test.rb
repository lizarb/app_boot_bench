class MyAbsziSystem::MyAbsziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsziSystem::MyAbsziSystem
  end

end

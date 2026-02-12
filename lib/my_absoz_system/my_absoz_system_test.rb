class MyAbsozSystem::MyAbsozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsozSystem::MyAbsozSystem
  end

end

class MyAbsptSystem::MyAbsptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsptSystem::MyAbsptSystem
  end

end

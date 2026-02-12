class MyAbsgnSystem::MyAbsgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgnSystem::MyAbsgnSystem
  end

end

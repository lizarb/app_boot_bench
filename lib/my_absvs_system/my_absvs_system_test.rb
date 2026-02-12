class MyAbsvsSystem::MyAbsvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvsSystem::MyAbsvsSystem
  end

end

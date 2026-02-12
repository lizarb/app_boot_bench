class MyAbzrmSystem::MyAbzrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrmSystem::MyAbzrmSystem
  end

end

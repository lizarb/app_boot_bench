class MyAbsftSystem::MyAbsftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsftSystem::MyAbsftSystem
  end

end

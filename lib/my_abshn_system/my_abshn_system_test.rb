class MyAbshnSystem::MyAbshnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshnSystem::MyAbshnSystem
  end

end

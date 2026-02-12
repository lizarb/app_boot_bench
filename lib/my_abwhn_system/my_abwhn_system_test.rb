class MyAbwhnSystem::MyAbwhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwhnSystem::MyAbwhnSystem
  end

end

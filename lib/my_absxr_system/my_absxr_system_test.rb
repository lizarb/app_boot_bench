class MyAbsxrSystem::MyAbsxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxrSystem::MyAbsxrSystem
  end

end

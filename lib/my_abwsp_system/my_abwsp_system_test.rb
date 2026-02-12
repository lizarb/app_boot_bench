class MyAbwspSystem::MyAbwspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwspSystem::MyAbwspSystem
  end

end

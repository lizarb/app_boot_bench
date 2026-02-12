class MyAbnruSystem::MyAbnruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnruSystem::MyAbnruSystem
  end

end

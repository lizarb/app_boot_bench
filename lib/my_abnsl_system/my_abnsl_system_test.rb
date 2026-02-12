class MyAbnslSystem::MyAbnslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnslSystem::MyAbnslSystem
  end

end

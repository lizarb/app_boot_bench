class MyAbnlmSystem::MyAbnlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnlmSystem::MyAbnlmSystem
  end

end

class MyAcsalSystem::MyAcsalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsalSystem::MyAcsalSystem
  end

end

class MyAcsabSystem::MyAcsabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsabSystem::MyAcsabSystem
  end

end

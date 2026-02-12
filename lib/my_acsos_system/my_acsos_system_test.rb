class MyAcsosSystem::MyAcsosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsosSystem::MyAcsosSystem
  end

end

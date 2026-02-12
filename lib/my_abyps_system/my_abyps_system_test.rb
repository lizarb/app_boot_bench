class MyAbypsSystem::MyAbypsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbypsSystem::MyAbypsSystem
  end

end

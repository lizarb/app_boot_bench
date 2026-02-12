class MyAalpsSystem::MyAalpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalpsSystem::MyAalpsSystem
  end

end

class MyAacpsSystem::MyAacpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacpsSystem::MyAacpsSystem
  end

end

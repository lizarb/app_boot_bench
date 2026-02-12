class MyAcdpsSystem::MyAcdpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdpsSystem::MyAcdpsSystem
  end

end

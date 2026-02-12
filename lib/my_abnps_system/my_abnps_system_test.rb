class MyAbnpsSystem::MyAbnpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpsSystem::MyAbnpsSystem
  end

end

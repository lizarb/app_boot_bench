class MyAcbpsSystem::MyAcbpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbpsSystem::MyAcbpsSystem
  end

end

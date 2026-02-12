class MyAcfpsSystem::MyAcfpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpsSystem::MyAcfpsSystem
  end

end

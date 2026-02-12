class MyAciijSystem::MyAciijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciijSystem::MyAciijSystem
  end

end

class MyAcnpsSystem::MyAcnpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpsSystem::MyAcnpsSystem
  end

end

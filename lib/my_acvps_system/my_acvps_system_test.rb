class MyAcvpsSystem::MyAcvpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpsSystem::MyAcvpsSystem
  end

end

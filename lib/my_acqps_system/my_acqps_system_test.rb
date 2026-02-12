class MyAcqpsSystem::MyAcqpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpsSystem::MyAcqpsSystem
  end

end

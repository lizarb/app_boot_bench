class MyAcqrzSystem::MyAcqrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrzSystem::MyAcqrzSystem
  end

end

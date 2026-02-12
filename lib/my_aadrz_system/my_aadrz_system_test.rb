class MyAadrzSystem::MyAadrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadrzSystem::MyAadrzSystem
  end

end

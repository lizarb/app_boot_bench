class MyAcnrzSystem::MyAcnrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrzSystem::MyAcnrzSystem
  end

end

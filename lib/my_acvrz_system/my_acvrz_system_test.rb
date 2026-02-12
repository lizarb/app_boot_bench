class MyAcvrzSystem::MyAcvrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvrzSystem::MyAcvrzSystem
  end

end

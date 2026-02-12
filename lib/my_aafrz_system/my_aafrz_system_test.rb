class MyAafrzSystem::MyAafrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafrzSystem::MyAafrzSystem
  end

end

class MyAafcdSystem::MyAafcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafcdSystem::MyAafcdSystem
  end

end

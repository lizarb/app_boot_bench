class MyAafokSystem::MyAafokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafokSystem::MyAafokSystem
  end

end

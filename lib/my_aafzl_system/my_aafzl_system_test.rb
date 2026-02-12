class MyAafzlSystem::MyAafzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafzlSystem::MyAafzlSystem
  end

end

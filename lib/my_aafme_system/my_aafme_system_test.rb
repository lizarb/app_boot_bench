class MyAafmeSystem::MyAafmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmeSystem::MyAafmeSystem
  end

end

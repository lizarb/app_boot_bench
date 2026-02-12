class MyAafrtSystem::MyAafrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafrtSystem::MyAafrtSystem
  end

end

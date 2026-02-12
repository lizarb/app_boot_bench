class MyAafmnSystem::MyAafmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmnSystem::MyAafmnSystem
  end

end

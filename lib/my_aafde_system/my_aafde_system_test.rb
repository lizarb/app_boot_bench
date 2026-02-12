class MyAafdeSystem::MyAafdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdeSystem::MyAafdeSystem
  end

end

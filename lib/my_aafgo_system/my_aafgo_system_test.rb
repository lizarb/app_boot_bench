class MyAafgoSystem::MyAafgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgoSystem::MyAafgoSystem
  end

end

class MyAafeuSystem::MyAafeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafeuSystem::MyAafeuSystem
  end

end

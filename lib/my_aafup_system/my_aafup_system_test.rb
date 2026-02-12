class MyAafupSystem::MyAafupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafupSystem::MyAafupSystem
  end

end

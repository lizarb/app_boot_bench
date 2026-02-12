class MyAafesSystem::MyAafesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafesSystem::MyAafesSystem
  end

end

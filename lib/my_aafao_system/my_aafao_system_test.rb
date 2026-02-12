class MyAafaoSystem::MyAafaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafaoSystem::MyAafaoSystem
  end

end

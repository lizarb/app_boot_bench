class MyAafysSystem::MyAafysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafysSystem::MyAafysSystem
  end

end

class MyAafylSystem::MyAafylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafylSystem::MyAafylSystem
  end

end

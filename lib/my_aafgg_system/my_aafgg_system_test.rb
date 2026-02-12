class MyAafggSystem::MyAafggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafggSystem::MyAafggSystem
  end

end

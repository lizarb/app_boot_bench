class MyAafleSystem::MyAafleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafleSystem::MyAafleSystem
  end

end

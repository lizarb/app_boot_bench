class MyAafweSystem::MyAafweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafweSystem::MyAafweSystem
  end

end

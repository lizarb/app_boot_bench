class MyAafetSystem::MyAafetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafetSystem::MyAafetSystem
  end

end

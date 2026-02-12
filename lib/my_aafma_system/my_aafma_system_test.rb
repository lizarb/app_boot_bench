class MyAafmaSystem::MyAafmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmaSystem::MyAafmaSystem
  end

end

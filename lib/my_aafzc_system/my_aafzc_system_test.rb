class MyAafzcSystem::MyAafzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafzcSystem::MyAafzcSystem
  end

end

class MyAafbnSystem::MyAafbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbnSystem::MyAafbnSystem
  end

end

class MyAaflaSystem::MyAaflaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaflaSystem::MyAaflaSystem
  end

end

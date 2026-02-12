class MyAaozcSystem::MyAaozcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaozcSystem::MyAaozcSystem
  end

end

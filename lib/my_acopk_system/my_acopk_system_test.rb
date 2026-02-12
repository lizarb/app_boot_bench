class MyAcopkSystem::MyAcopkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcopkSystem::MyAcopkSystem
  end

end

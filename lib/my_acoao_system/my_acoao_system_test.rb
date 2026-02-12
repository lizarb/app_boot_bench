class MyAcoaoSystem::MyAcoaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoaoSystem::MyAcoaoSystem
  end

end

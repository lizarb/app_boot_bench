class MyAcraoSystem::MyAcraoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcraoSystem::MyAcraoSystem
  end

end

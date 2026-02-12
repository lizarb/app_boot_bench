class MyAafccSystem::MyAafccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafccSystem::MyAafccSystem
  end

end

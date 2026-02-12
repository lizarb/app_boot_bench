class MyAcadeSystem::MyAcadeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadeSystem::MyAcadeSystem
  end

end

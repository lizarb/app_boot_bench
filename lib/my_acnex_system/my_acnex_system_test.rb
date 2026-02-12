class MyAcnexSystem::MyAcnexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnexSystem::MyAcnexSystem
  end

end

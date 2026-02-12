class MyAcbexSystem::MyAcbexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbexSystem::MyAcbexSystem
  end

end

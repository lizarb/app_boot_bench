class MyAcqexSystem::MyAcqexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqexSystem::MyAcqexSystem
  end

end

class MyAayliSystem::MyAayliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayliSystem::MyAayliSystem
  end

end

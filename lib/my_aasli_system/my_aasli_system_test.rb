class MyAasliSystem::MyAasliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasliSystem::MyAasliSystem
  end

end

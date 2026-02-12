class MyAbuzcSystem::MyAbuzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzcSystem::MyAbuzcSystem
  end

end

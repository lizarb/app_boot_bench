class MyAcvebSystem::MyAcvebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvebSystem::MyAcvebSystem
  end

end

class MyAcvncSystem::MyAcvncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvncSystem::MyAcvncSystem
  end

end

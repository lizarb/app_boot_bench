class MyAcvdeSystem::MyAcvdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdeSystem::MyAcvdeSystem
  end

end

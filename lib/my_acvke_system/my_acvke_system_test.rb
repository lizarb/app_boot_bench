class MyAcvkeSystem::MyAcvkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvkeSystem::MyAcvkeSystem
  end

end

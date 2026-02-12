class MyAcribSystem::MyAcribSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcribSystem::MyAcribSystem
  end

end

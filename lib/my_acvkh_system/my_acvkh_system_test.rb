class MyAcvkhSystem::MyAcvkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvkhSystem::MyAcvkhSystem
  end

end

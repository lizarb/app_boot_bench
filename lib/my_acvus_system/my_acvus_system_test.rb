class MyAcvusSystem::MyAcvusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvusSystem::MyAcvusSystem
  end

end

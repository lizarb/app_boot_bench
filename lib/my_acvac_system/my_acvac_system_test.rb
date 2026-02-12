class MyAcvacSystem::MyAcvacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvacSystem::MyAcvacSystem
  end

end

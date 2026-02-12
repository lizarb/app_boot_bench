class MyAcvtuSystem::MyAcvtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtuSystem::MyAcvtuSystem
  end

end

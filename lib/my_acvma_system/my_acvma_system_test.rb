class MyAcvmaSystem::MyAcvmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmaSystem::MyAcvmaSystem
  end

end

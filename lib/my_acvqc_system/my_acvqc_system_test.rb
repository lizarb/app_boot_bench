class MyAcvqcSystem::MyAcvqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqcSystem::MyAcvqcSystem
  end

end

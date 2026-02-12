class MyAccqrSystem::MyAccqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqrSystem::MyAccqrSystem
  end

end

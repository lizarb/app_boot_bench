class MyAcvaiSystem::MyAcvaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvaiSystem::MyAcvaiSystem
  end

end

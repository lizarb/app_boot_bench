class MyAcvbbSystem::MyAcvbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbbSystem::MyAcvbbSystem
  end

end

class MyAcvsmSystem::MyAcvsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvsmSystem::MyAcvsmSystem
  end

end

class MyAcvbiSystem::MyAcvbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbiSystem::MyAcvbiSystem
  end

end

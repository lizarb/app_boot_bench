class MyAcvipSystem::MyAcvipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvipSystem::MyAcvipSystem
  end

end

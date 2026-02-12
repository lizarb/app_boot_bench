class MyAcbluSystem::MyAcbluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbluSystem::MyAcbluSystem
  end

end

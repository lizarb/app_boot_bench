class MyAcvseSystem::MyAcvseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvseSystem::MyAcvseSystem
  end

end

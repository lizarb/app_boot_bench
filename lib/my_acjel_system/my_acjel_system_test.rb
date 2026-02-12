class MyAcjelSystem::MyAcjelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjelSystem::MyAcjelSystem
  end

end

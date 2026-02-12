class MyAcnmmSystem::MyAcnmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmmSystem::MyAcnmmSystem
  end

end

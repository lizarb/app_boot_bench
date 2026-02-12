class MyAacqsSystem::MyAacqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqsSystem::MyAacqsSystem
  end

end

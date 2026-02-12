class MyAacqhSystem::MyAacqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqhSystem::MyAacqhSystem
  end

end

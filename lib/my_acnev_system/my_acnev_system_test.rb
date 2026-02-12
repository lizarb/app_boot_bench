class MyAcnevSystem::MyAcnevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnevSystem::MyAcnevSystem
  end

end

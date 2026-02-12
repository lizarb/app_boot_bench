class MyAcvgoSystem::MyAcvgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvgoSystem::MyAcvgoSystem
  end

end

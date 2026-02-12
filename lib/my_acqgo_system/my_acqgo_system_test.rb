class MyAcqgoSystem::MyAcqgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgoSystem::MyAcqgoSystem
  end

end

class MyAcmgoSystem::MyAcmgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgoSystem::MyAcmgoSystem
  end

end

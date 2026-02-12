class MyAchinSystem::MyAchinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchinSystem::MyAchinSystem
  end

end

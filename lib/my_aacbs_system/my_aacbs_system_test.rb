class MyAacbsSystem::MyAacbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacbsSystem::MyAacbsSystem
  end

end

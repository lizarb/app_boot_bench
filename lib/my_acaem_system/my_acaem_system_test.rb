class MyAcaemSystem::MyAcaemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaemSystem::MyAcaemSystem
  end

end

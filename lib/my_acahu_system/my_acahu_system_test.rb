class MyAcahuSystem::MyAcahuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahuSystem::MyAcahuSystem
  end

end

class MyAcaokSystem::MyAcaokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaokSystem::MyAcaokSystem
  end

end

class MyAcmrcSystem::MyAcmrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmrcSystem::MyAcmrcSystem
  end

end

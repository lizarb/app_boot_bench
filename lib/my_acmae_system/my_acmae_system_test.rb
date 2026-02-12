class MyAcmaeSystem::MyAcmaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmaeSystem::MyAcmaeSystem
  end

end

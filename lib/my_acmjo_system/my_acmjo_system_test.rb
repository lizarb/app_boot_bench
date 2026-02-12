class MyAcmjoSystem::MyAcmjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjoSystem::MyAcmjoSystem
  end

end

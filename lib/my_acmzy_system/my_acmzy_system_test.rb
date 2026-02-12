class MyAcmzySystem::MyAcmzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzySystem::MyAcmzySystem
  end

end

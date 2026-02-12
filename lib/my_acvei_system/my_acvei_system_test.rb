class MyAcveiSystem::MyAcveiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcveiSystem::MyAcveiSystem
  end

end

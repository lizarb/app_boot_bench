class MyAcmggSystem::MyAcmggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmggSystem::MyAcmggSystem
  end

end

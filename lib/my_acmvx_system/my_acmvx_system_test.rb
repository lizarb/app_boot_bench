class MyAcmvxSystem::MyAcmvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvxSystem::MyAcmvxSystem
  end

end

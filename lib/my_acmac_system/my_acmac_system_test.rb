class MyAcmacSystem::MyAcmacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmacSystem::MyAcmacSystem
  end

end

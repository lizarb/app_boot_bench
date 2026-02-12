class MyAcmbySystem::MyAcmbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbySystem::MyAcmbySystem
  end

end

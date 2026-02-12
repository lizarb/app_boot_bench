class MyAcmmoSystem::MyAcmmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmoSystem::MyAcmmoSystem
  end

end

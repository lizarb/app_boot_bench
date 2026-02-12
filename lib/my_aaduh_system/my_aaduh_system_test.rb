class MyAaduhSystem::MyAaduhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaduhSystem::MyAaduhSystem
  end

end

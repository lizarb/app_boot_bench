class MyAadlaSystem::MyAadlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadlaSystem::MyAadlaSystem
  end

end

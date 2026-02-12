class MyAadwnSystem::MyAadwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwnSystem::MyAadwnSystem
  end

end

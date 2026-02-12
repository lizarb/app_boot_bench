class MyAcswnSystem::MyAcswnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswnSystem::MyAcswnSystem
  end

end

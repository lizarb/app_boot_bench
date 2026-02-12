class MyAadleSystem::MyAadleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadleSystem::MyAadleSystem
  end

end

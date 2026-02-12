class MyAcsaeSystem::MyAcsaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsaeSystem::MyAcsaeSystem
  end

end

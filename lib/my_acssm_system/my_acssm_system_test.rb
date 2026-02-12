class MyAcssmSystem::MyAcssmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcssmSystem::MyAcssmSystem
  end

end

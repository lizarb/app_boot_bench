class MyAbtucSystem::MyAbtucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtucSystem::MyAbtucSystem
  end

end

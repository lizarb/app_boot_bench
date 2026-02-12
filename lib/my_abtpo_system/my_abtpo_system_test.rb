class MyAbtpoSystem::MyAbtpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpoSystem::MyAbtpoSystem
  end

end

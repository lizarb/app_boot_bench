class MyAbtueSystem::MyAbtueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtueSystem::MyAbtueSystem
  end

end

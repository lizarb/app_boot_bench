class MyAbtzcSystem::MyAbtzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzcSystem::MyAbtzcSystem
  end

end

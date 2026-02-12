class MyAbtpcSystem::MyAbtpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpcSystem::MyAbtpcSystem
  end

end

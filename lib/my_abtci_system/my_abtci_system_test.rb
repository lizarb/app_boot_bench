class MyAbtciSystem::MyAbtciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtciSystem::MyAbtciSystem
  end

end

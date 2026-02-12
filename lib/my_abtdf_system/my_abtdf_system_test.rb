class MyAbtdfSystem::MyAbtdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdfSystem::MyAbtdfSystem
  end

end

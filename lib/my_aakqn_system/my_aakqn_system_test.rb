class MyAakqnSystem::MyAakqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakqnSystem::MyAakqnSystem
  end

end

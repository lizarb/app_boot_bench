class MyAakqoSystem::MyAakqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakqoSystem::MyAakqoSystem
  end

end

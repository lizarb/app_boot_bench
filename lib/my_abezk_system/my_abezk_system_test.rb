class MyAbezkSystem::MyAbezkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezkSystem::MyAbezkSystem
  end

end

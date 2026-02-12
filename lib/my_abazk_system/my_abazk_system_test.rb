class MyAbazkSystem::MyAbazkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazkSystem::MyAbazkSystem
  end

end

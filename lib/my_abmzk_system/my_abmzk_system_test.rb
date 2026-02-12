class MyAbmzkSystem::MyAbmzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmzkSystem::MyAbmzkSystem
  end

end

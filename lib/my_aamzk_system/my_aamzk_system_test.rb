class MyAamzkSystem::MyAamzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzkSystem::MyAamzkSystem
  end

end

class MyAarosSystem::MyAarosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarosSystem::MyAarosSystem
  end

end

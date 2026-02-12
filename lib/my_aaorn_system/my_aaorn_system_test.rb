class MyAaornSystem::MyAaornSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaornSystem::MyAaornSystem
  end

end

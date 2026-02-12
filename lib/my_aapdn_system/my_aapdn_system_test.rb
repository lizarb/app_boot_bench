class MyAapdnSystem::MyAapdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdnSystem::MyAapdnSystem
  end

end

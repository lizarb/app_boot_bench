class MyAamisSystem::MyAamisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamisSystem::MyAamisSystem
  end

end

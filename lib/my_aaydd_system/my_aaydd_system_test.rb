class MyAayddSystem::MyAayddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayddSystem::MyAayddSystem
  end

end

class MyAaplsSystem::MyAaplsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaplsSystem::MyAaplsSystem
  end

end
